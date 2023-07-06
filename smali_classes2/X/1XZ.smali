.class public final LX/1XZ;
.super LX/1n7;
.source ""


# instance fields
.field public A00:Ljava/lang/String;

.field public A01:Ljava/lang/String;

.field public A02:Ljava/lang/String;

.field public A03:Ljava/lang/String;

.field public A04:Ljava/util/ArrayList;

.field public A05:Ljava/util/ArrayList;

.field public A06:Ljava/util/ArrayList;

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z

.field public A0F:Z

.field public A0G:Z

.field public A0H:Z

.field public A0I:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, LX/1n7;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()Landroid/os/Bundle;
    .locals 5

    .line 0
    invoke-static {}, LX/0wq;->A07()Landroid/os/Bundle;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    iget-boolean v1, p0, LX/1XZ;->A08:Z

    .line 5
    .line 6
    const-string v0, "is_two_factor_enabled"

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-boolean v1, p0, LX/1XZ;->A07:Z

    .line 12
    .line 13
    const-string v0, "is_totp_two_factor_enabled"

    .line 14
    .line 15
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, LX/1XZ;->A09:Z

    .line 19
    .line 20
    const-string v0, "can_add_additional_totp_seed"

    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    iget-object v4, p0, LX/1XZ;->A03:Ljava/lang/String;

    .line 26
    .line 27
    const/16 v3, 0x1c

    .line 28
    .line 29
    const/16 v1, 0xc

    .line 30
    .line 31
    const/16 v0, 0x50

    .line 32
    .line 33
    invoke-static {v3, v1, v0}, LX/3iI;->A01(III)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-virtual {v2, v0, v4}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, LX/1XZ;->A00:Ljava/lang/String;

    .line 41
    .line 42
    const-string v0, "country_code"

    .line 43
    .line 44
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object v1, p0, LX/1XZ;->A02:Ljava/lang/String;

    .line 48
    .line 49
    const-string v0, "national_number"

    .line 50
    .line 51
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-boolean v1, p0, LX/1XZ;->A0F:Z

    .line 55
    .line 56
    const-string v0, "is_phone_confirmed"

    .line 57
    .line 58
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 59
    .line 60
    .line 61
    iget-object v1, p0, LX/1XZ;->A04:Ljava/util/ArrayList;

    .line 62
    .line 63
    const-string v0, "backup_codes"

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, LX/1XZ;->A06:Ljava/util/ArrayList;

    .line 69
    .line 70
    const-string v0, "trusted_devices"

    .line 71
    .line 72
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 73
    .line 74
    .line 75
    iget-object v1, p0, LX/1XZ;->A05:Ljava/util/ArrayList;

    .line 76
    .line 77
    const-string v0, "totp_seeds"

    .line 78
    .line 79
    invoke-virtual {v2, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, LX/1XZ;->A01:Ljava/lang/String;

    .line 83
    .line 84
    const-string v0, "email"

    .line 85
    .line 86
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    iget-boolean v1, p0, LX/1XZ;->A0C:Z

    .line 90
    .line 91
    const-string v0, "is_eligible_for_multiple_totp"

    .line 92
    .line 93
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 94
    .line 95
    .line 96
    iget-boolean v1, p0, LX/1XZ;->A0B:Z

    .line 97
    .line 98
    const-string v0, "has_reachable_email"

    .line 99
    .line 100
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 101
    .line 102
    .line 103
    iget-boolean v1, p0, LX/1XZ;->A0A:Z

    .line 104
    .line 105
    const-string v0, "eligible_for_trusted_notifications"

    .line 106
    .line 107
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 108
    .line 109
    .line 110
    iget-boolean v1, p0, LX/1XZ;->A0H:Z

    .line 111
    .line 112
    const-string v0, "is_trusted_notifications_enabled"

    .line 113
    .line 114
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 115
    .line 116
    .line 117
    iget-boolean v1, p0, LX/1XZ;->A0E:Z

    .line 118
    .line 119
    const-string v0, "is_eligible_for_whatsapp_two_factor"

    .line 120
    .line 121
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 122
    .line 123
    .line 124
    iget-boolean v1, p0, LX/1XZ;->A0I:Z

    .line 125
    .line 126
    const-string v0, "is_whatsapp_two_factor_enabled"

    .line 127
    .line 128
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 129
    .line 130
    .line 131
    iget-boolean v1, p0, LX/1XZ;->A0D:Z

    .line 132
    .line 133
    const-string v0, "is_eligible_for_phone_number_confirmed_badge_toggle"

    .line 134
    .line 135
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    iget-boolean v1, p0, LX/1XZ;->A0G:Z

    .line 139
    .line 140
    const-string v0, "is_phone_number_confirmed_badge_enabled"

    .line 141
    .line 142
    invoke-virtual {v2, v0, v1}, Landroid/os/BaseBundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    .line 144
    .line 145
    return-object v2
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
.end method
