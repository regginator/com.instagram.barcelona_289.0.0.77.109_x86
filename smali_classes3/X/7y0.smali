.class public final LX/7y0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final A00:LX/6eZ;

.field public final synthetic A01:LX/5j8;


# direct methods
.method public constructor <init>(LX/6eZ;LX/5j8;)V
    .locals 0

    iput-object p2, p0, LX/7y0;->A01:LX/5j8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX/7y0;->A00:LX/6eZ;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 0
    iget-object v6, p0, LX/7y0;->A01:LX/5j8;

    .line 1
    .line 2
    iget-boolean v0, v6, LX/5j8;->A03:Z

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v9, p0, LX/7y0;->A00:LX/6eZ;

    .line 7
    .line 8
    iget-object v2, v9, LX/6eZ;->A01:Lcom/google/android/gms/common/ConnectionResult;

    .line 9
    .line 10
    iget v3, v2, Lcom/google/android/gms/common/ConnectionResult;->A01:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    iget-object v5, v2, Lcom/google/android/gms/common/ConnectionResult;->A02:Landroid/app/PendingIntent;

    .line 15
    .line 16
    if-eqz v5, :cond_1

    .line 17
    .line 18
    iget-object v4, v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/8ZP;

    .line 19
    .line 20
    invoke-interface {v4}, LX/8ZP;->As6()Landroid/app/Activity;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget v3, v9, LX/6eZ;->A00:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const-class v0, Lcom/google/android/gms/common/api/GoogleApiActivity;

    .line 31
    .line 32
    invoke-static {v1, v0}, LX/0wx;->A09(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    const-string v0, "pending_intent"

    .line 37
    .line 38
    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 39
    .line 40
    .line 41
    const-string v0, "failing_client_id"

    .line 42
    .line 43
    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    const-string v0, "notify_manager"

    .line 47
    .line 48
    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    const/4 v0, 0x1

    .line 52
    invoke-interface {v4, v1, v0}, LX/8ZP;->startActivityForResult(Landroid/content/Intent;I)V

    .line 53
    .line 54
    .line 55
    :cond_0
    return-void

    .line 56
    :cond_1
    iget-object v5, v6, LX/5j8;->A01:Lcom/google/android/gms/common/GoogleApiAvailability;

    .line 57
    .line 58
    iget-object v7, v6, Lcom/google/android/gms/common/api/internal/LifecycleCallback;->A00:LX/8ZP;

    .line 59
    .line 60
    invoke-interface {v7}, LX/8ZP;->As6()Landroid/app/Activity;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v8, 0x0

    .line 68
    invoke-virtual {v5, v0, v8, v3}, LX/7Ah;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    if-eqz v0, :cond_2

    .line 73
    .line 74
    invoke-interface {v7}, LX/8ZP;->As6()Landroid/app/Activity;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-static {v2}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    const-string v0, "d"

    .line 82
    .line 83
    invoke-virtual {v5, v2, v0, v3}, LX/7Ah;->A03(Landroid/content/Context;Ljava/lang/String;I)Landroid/content/Intent;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    new-instance v0, LX/5mN;

    .line 88
    .line 89
    invoke-direct {v0, v1, v7}, LX/5mN;-><init>(Landroid/content/Intent;LX/8ZP;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2, v6, v0, v3}, Lcom/google/android/gms/common/GoogleApiAvailability;->A00(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;LX/7Hc;I)Landroid/app/Dialog;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    if-eqz v1, :cond_0

    .line 97
    .line 98
    const-string v0, "GooglePlayServicesErrorDialog"

    .line 99
    .line 100
    invoke-static {v2, v1, v6, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-void

    .line 104
    :cond_2
    const/16 v4, 0x12

    .line 105
    .line 106
    if-ne v3, v4, :cond_3

    .line 107
    .line 108
    invoke-interface {v7}, LX/8ZP;->As6()Landroid/app/Activity;

    .line 109
    .line 110
    .line 111
    move-result-object v3

    .line 112
    invoke-static {v3}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    const v0, 0x101007a

    .line 116
    .line 117
    .line 118
    new-instance v2, Landroid/widget/ProgressBar;

    .line 119
    .line 120
    invoke-direct {v2, v3, v8, v0}, Landroid/widget/ProgressBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 121
    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    invoke-virtual {v2, v0}, Landroid/widget/ProgressBar;->setIndeterminate(Z)V

    .line 125
    .line 126
    .line 127
    const/4 v0, 0x0

    .line 128
    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 132
    .line 133
    invoke-direct {v1, v3}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroid/app/AlertDialog$Builder;

    .line 137
    .line 138
    .line 139
    invoke-static {v3, v4}, LX/7Dw;->A01(Landroid/content/Context;I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {v1, v0}, Landroid/app/AlertDialog$Builder;->setMessage(Ljava/lang/CharSequence;)Landroid/app/AlertDialog$Builder;

    .line 144
    .line 145
    .line 146
    const-string v0, ""

    .line 147
    .line 148
    invoke-virtual {v1, v0, v8}, Landroid/app/AlertDialog$Builder;->setPositiveButton(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->create()Landroid/app/AlertDialog;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const-string v0, "GooglePlayServicesUpdatingDialog"

    .line 156
    .line 157
    invoke-static {v3, v2, v6, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A01(Landroid/app/Activity;Landroid/app/Dialog;Landroid/content/DialogInterface$OnCancelListener;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-interface {v7}, LX/8ZP;->As6()Landroid/app/Activity;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-static {v0}, LX/0o4;->A01(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    new-instance v0, LX/5jG;

    .line 172
    .line 173
    invoke-direct {v0, v2, p0}, LX/5jG;-><init>(Landroid/app/Dialog;LX/7y0;)V

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v1, v0}, Lcom/google/android/gms/common/GoogleApiAvailability;->A05(Landroid/content/Context;LX/6lk;)LX/4v8;

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    iget v1, v9, LX/6eZ;->A00:I

    .line 181
    .line 182
    iget-object v0, v6, LX/5j8;->A02:Ljava/util/concurrent/atomic/AtomicReference;

    .line 183
    .line 184
    invoke-virtual {v0, v8}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {v6, v2, v1}, LX/5j8;->A0A(Lcom/google/android/gms/common/ConnectionResult;I)V

    .line 188
    .line 189
    .line 190
    return-void
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
.end method
