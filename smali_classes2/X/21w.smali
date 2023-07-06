.class public final LX/21w;
.super LX/4Lv;
.source ""


# instance fields
.field public A00:LX/3Ha;

.field public A01:LX/3Ha;

.field public A02:Z

.field public A03:Z

.field public final A04:Landroid/content/Context;

.field public final A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public final A06:LX/39K;

.field public final A07:LX/3Wr;

.field public final A08:Ljava/lang/String;

.field public final A09:Landroidx/fragment/app/Fragment;

.field public final A0A:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/fragment/app/Fragment;Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;Lcom/instagram/service/session/UserSession;LX/39K;LX/3Wr;LX/3Ha;LX/4Lt;LX/4Lt;)V
    .locals 3

    .line 0
    iget-object v2, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A04:Ljava/lang/String;

    .line 1
    .line 2
    iget-object v1, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A03:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    const-string v0, "1"

    .line 7
    .line 8
    invoke-virtual {v1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    :cond_0
    const/4 v1, 0x0

    .line 16
    :cond_1
    const/4 v0, 0x0

    .line 17
    invoke-direct {p0, v0, v2, v1}, LX/4Lv;-><init>(Landroid/widget/CompoundButton$OnCheckedChangeListener;Ljava/lang/CharSequence;Z)V

    .line 18
    .line 19
    .line 20
    const/16 v1, 0x2e

    .line 21
    .line 22
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape257S0100000_1_I2;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, LX/21w;->A05:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 28
    .line 29
    iput-object v0, p0, LX/4Lv;->A08:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    .line 30
    .line 31
    iget-object v0, p3, Lcom/facebook/kotlin/compilerplugins/dataclassgenerate/superclass/KtCSuperShape0S5100000_I2;->A01:Ljava/lang/String;

    .line 32
    .line 33
    iput-object v0, p0, LX/21w;->A08:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p5, p0, LX/21w;->A06:LX/39K;

    .line 36
    .line 37
    iget-boolean v0, p0, LX/4Lv;->A0C:Z

    .line 38
    .line 39
    iput-boolean v0, p0, LX/21w;->A03:Z

    .line 40
    .line 41
    iput-object p7, p0, LX/21w;->A00:LX/3Ha;

    .line 42
    .line 43
    iput-object p7, p0, LX/21w;->A01:LX/3Ha;

    .line 44
    .line 45
    iput-object p1, p0, LX/21w;->A04:Landroid/content/Context;

    .line 46
    .line 47
    iput-object p4, p0, LX/21w;->A0A:Lcom/instagram/service/session/UserSession;

    .line 48
    .line 49
    iput-object p2, p0, LX/21w;->A09:Landroidx/fragment/app/Fragment;

    .line 50
    .line 51
    iput-object p6, p0, LX/21w;->A07:LX/3Wr;

    .line 52
    .line 53
    const/16 v0, 0x123

    .line 54
    .line 55
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    iput-object v0, p8, LX/4Lt;->A03:Landroid/view/View$OnClickListener;

    .line 60
    .line 61
    const/16 v0, 0x124

    .line 62
    .line 63
    invoke-static {p0, v0}, LX/0ws;->A0T(Ljava/lang/Object;I)Lcom/facebook/redex/IDxCListenerShape191S0100000_1_I2_1;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iput-object v0, p9, LX/4Lt;->A03:Landroid/view/View$OnClickListener;

    .line 68
    .line 69
    return-void
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
.end method

.method public static A00(Landroid/widget/CompoundButton;LX/21w;)V
    .locals 10

    .line 0
    move-object v7, p1

    .line 1
    iget-object v5, p1, LX/21w;->A09:Landroidx/fragment/app/Fragment;

    .line 2
    .line 3
    iget-object v0, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 4
    .line 5
    invoke-static {v0}, LX/3Xz;->A02(LX/0iR;)V

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p1, LX/21w;->A02:Z

    .line 9
    .line 10
    iget-object v6, p1, LX/21w;->A01:LX/3Ha;

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v2, "1"

    .line 15
    .line 16
    :goto_0
    const-string v1, "-"

    .line 17
    .line 18
    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v2, v1, v0}, LX/00b;->A0V(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget-object v1, p1, LX/21w;->A07:LX/3Wr;

    .line 27
    .line 28
    iget-object v3, p1, LX/21w;->A08:Ljava/lang/String;

    .line 29
    .line 30
    const-string v0, "time_range"

    .line 31
    .line 32
    invoke-virtual {v1, v3, v4, v0}, LX/3Wr;->A01(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p1, LX/21w;->A04:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v5}, LX/069;->A00(LX/061;)LX/069;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    iget-object v0, p1, LX/21w;->A0A:Lcom/instagram/service/session/UserSession;

    .line 42
    .line 43
    invoke-static {v0, v3, v4}, LX/3Qi;->A01(Lcom/instagram/service/session/UserSession;Ljava/lang/String;Ljava/lang/String;)LX/GzF;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->mFragmentManager:LX/0iR;

    .line 48
    .line 49
    iget-boolean v8, p1, LX/21w;->A03:Z

    .line 50
    .line 51
    iget-boolean v9, p1, LX/21w;->A02:Z

    .line 52
    .line 53
    new-instance v3, LX/1zP;

    .line 54
    .line 55
    move-object v4, p0

    .line 56
    invoke-direct/range {v3 .. v9}, LX/1zP;-><init>(Landroid/widget/CompoundButton;LX/0iR;LX/3Ha;LX/21w;ZZ)V

    .line 57
    .line 58
    .line 59
    iput-object v3, v0, LX/GzF;->A00:LX/3jG;

    .line 60
    .line 61
    invoke-static {v2, v1, v0}, LX/7Fr;->A01(Landroid/content/Context;LX/069;LX/8Zw;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_0
    const-string v2, "0"

    .line 66
    .line 67
    goto :goto_0
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
.end method

.method public static A01(LX/4pK;LX/21w;Ljava/lang/String;Ljava/lang/String;)V
    .locals 5

    .line 0
    const-string v0, ":"

    .line 1
    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    array-length v2, v3

    .line 7
    const-string v1, "00"

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    if-ne v2, v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    aget-object v1, v3, v0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    aget-object v0, v3, v0

    .line 17
    .line 18
    :goto_0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    iget-object v1, p1, LX/21w;->A04:Landroid/content/Context;

    .line 27
    .line 28
    new-instance v2, LX/3jV;

    .line 29
    .line 30
    invoke-direct {v2, p0, p1}, LX/3jV;-><init>(LX/4pK;LX/21w;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Landroid/text/format/DateFormat;->is24HourFormat(Landroid/content/Context;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    new-instance v0, Landroid/app/TimePickerDialog;

    .line 38
    .line 39
    invoke-direct/range {v0 .. v5}, Landroid/app/TimePickerDialog;-><init>(Landroid/content/Context;Landroid/app/TimePickerDialog$OnTimeSetListener;IIZ)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 43
    .line 44
    .line 45
    invoke-static {v0}, LX/0p9;->A00(Landroid/app/Dialog;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :cond_0
    move-object v0, v1

    .line 50
    goto :goto_0
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
.end method
