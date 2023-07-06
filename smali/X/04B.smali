.class public final LX/04B;
.super Landroid/view/inputmethod/InputConnectionWrapper;
.source ""


# instance fields
.field public final synthetic A00:LX/04D;


# direct methods
.method public constructor <init>(Landroid/view/inputmethod/InputConnection;LX/04D;)V
    .locals 1

    .line 0
    const/4 v0, 0x0

    .line 1
    iput-object p2, p0, LX/04B;->A00:LX/04D;

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Landroid/view/inputmethod/InputConnectionWrapper;-><init>(Landroid/view/inputmethod/InputConnection;Z)V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
    .line 8
    .line 9
    .line 10
.end method


# virtual methods
.method public final performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z
    .locals 10

    .line 0
    iget-object v9, p0, LX/04B;->A00:LX/04D;

    .line 1
    .line 2
    const/4 v8, 0x0

    .line 3
    if-eqz p2, :cond_a

    .line 4
    .line 5
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 6
    .line 7
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    :goto_0
    const/4 v7, 0x0

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    goto :goto_1

    .line 18
    :cond_0
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.COMMIT_CONTENT"

    .line 19
    .line 20
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_a

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :goto_1
    :try_start_0
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_1
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_RESULT_RECEIVER"

    .line 32
    .line 33
    :goto_2
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    check-cast v6, Landroid/os/ResultReceiver;

    .line 38
    .line 39
    if-eqz v1, :cond_2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    :try_start_1
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 42
    .line 43
    goto :goto_3

    .line 44
    :cond_2
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_URI"

    .line 45
    .line 46
    :goto_3
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    check-cast v5, Landroid/net/Uri;

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 55
    .line 56
    :goto_4
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Landroid/content/ClipDescription;

    .line 61
    .line 62
    if-eqz v1, :cond_5

    .line 63
    .line 64
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 65
    .line 66
    :goto_5
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Landroid/net/Uri;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 75
    .line 76
    :goto_6
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-eqz v1, :cond_3

    .line 81
    .line 82
    const-string v0, "android.support.v13.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 83
    .line 84
    :goto_7
    invoke-virtual {p2, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Landroid/os/Bundle;

    .line 89
    .line 90
    if-eqz v5, :cond_7

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_3
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_OPTS"

    .line 94
    .line 95
    goto :goto_7

    .line 96
    :cond_4
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_FLAGS"

    .line 97
    .line 98
    goto :goto_6

    .line 99
    :cond_5
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_LINK_URI"

    .line 100
    .line 101
    goto :goto_5

    .line 102
    :cond_6
    const-string v0, "androidx.core.view.inputmethod.InputConnectionCompat.CONTENT_DESCRIPTION"

    .line 103
    .line 104
    goto :goto_4

    .line 105
    :goto_8
    if-eqz v4, :cond_7

    .line 106
    .line 107
    new-instance v0, LX/04G;

    .line 108
    .line 109
    invoke-direct {v0, v5, v4, v3}, LX/04G;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    .line 110
    .line 111
    .line 112
    invoke-interface {v9, v1, v0, v2}, LX/04D;->BrL(Landroid/os/Bundle;LX/04G;I)Z

    .line 113
    .line 114
    .line 115
    move-result v8

    .line 116
    :cond_7
    if-eqz v6, :cond_8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 117
    .line 118
    invoke-virtual {v6, v8, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 119
    .line 120
    .line 121
    :cond_8
    if-eqz v8, :cond_a

    .line 122
    .line 123
    const/4 v0, 0x1

    .line 124
    return v0

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    if-eqz v6, :cond_9

    .line 127
    .line 128
    invoke-virtual {v6, v8, v7}, Landroid/os/ResultReceiver;->send(ILandroid/os/Bundle;)V

    .line 129
    .line 130
    .line 131
    :cond_9
    throw v0

    .line 132
    :catchall_1
    move-exception v0

    .line 133
    throw v0

    .line 134
    :cond_a
    invoke-super {p0, p1, p2}, Landroid/view/inputmethod/InputConnectionWrapper;->performPrivateCommand(Ljava/lang/String;Landroid/os/Bundle;)Z

    .line 135
    .line 136
    .line 137
    move-result v0

    .line 138
    return v0
    .line 139
    .line 140
    .line 141
.end method
