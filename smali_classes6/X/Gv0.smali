.class public final LX/Gv0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0il;


# instance fields
.field public A00:J

.field public A01:J

.field public final A02:LX/0dn;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v3, "foreground_timespent_since_upgrade"

    .line 4
    .line 5
    invoke-static {p1}, LX/Emo;->A0T(Landroid/content/Context;)LX/0dn;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iput-object v2, p0, LX/Gv0;->A02:LX/0dn;

    .line 10
    .line 11
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    invoke-virtual {v2, v3, v0, v1}, LX/0dn;->getLong(Ljava/lang/String;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, LX/Gv0;->A00:J

    .line 18
    .line 19
    invoke-static {p0}, LX/Guq;->A01(LX/0il;)V

    .line 20
    .line 21
    .line 22
    iget-wide v0, p0, LX/Gv0;->A00:J

    .line 23
    .line 24
    sput-wide v0, LX/Gbs;->A05:J

    .line 25
    .line 26
    return-void
    .line 27
.end method

.method public static final A00(LX/Gv0;)V
    .locals 6

    .line 0
    iget-wide v4, p0, LX/Gv0;->A01:J

    .line 1
    .line 2
    const-wide/16 v1, 0x0

    .line 3
    .line 4
    cmp-long v0, v4, v1

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    iget-wide v2, p0, LX/Gv0;->A00:J

    .line 9
    .line 10
    invoke-static {v4, v5}, LX/0ww;->A02(J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    add-long/2addr v2, v0

    .line 15
    iput-wide v2, p0, LX/Gv0;->A00:J

    .line 16
    .line 17
    sput-wide v2, LX/Gbs;->A05:J

    .line 18
    .line 19
    iget-object v0, p0, LX/Gv0;->A02:LX/0dn;

    .line 20
    .line 21
    invoke-virtual {v0}, LX/0dn;->edit()Landroid/content/SharedPreferences$Editor;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const-string v2, "foreground_timespent_since_upgrade"

    .line 26
    .line 27
    iget-wide v0, p0, LX/Gv0;->A00:J

    .line 28
    .line 29
    invoke-static {v3, v2, v0, v1}, LX/0wq;->A0s(Landroid/content/SharedPreferences$Editor;Ljava/lang/String;J)V

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v0

    .line 36
    iput-wide v0, p0, LX/Gv0;->A01:J

    .line 37
    .line 38
    :cond_0
    return-void
.end method


# virtual methods
.method public final onAppBackgrounded()V
    .locals 2

    .line 0
    const v0, 0x7f1508d1

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-static {p0}, LX/Gv0;->A00(LX/Gv0;)V

    .line 8
    .line 9
    .line 10
    const v0, -0x604f16b4

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, LX/0pH;->A0A(II)V

    .line 14
    .line 15
    .line 16
    return-void
    .line 17
.end method

.method public final onAppForegrounded()V
    .locals 3

    .line 0
    const v0, 0x2ab2e2fe

    .line 1
    .line 2
    .line 3
    invoke-static {v0}, LX/0pH;->A03(I)I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, LX/Gv0;->A01:J

    .line 12
    .line 13
    const v0, 0x77bfd927

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, LX/0pH;->A0A(II)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
