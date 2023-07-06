.class public final LX/GTz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/Hl2;

.field public A01:[Ljava/lang/CharSequence;

.field public final A02:Landroidx/fragment/app/Fragment;

.field public final A03:LX/B6G;

.field public final A04:LX/4u2;

.field public final A05:Lcom/instagram/service/session/UserSession;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;LX/B6G;LX/4u2;Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/GTz;->A05:Lcom/instagram/service/session/UserSession;

    .line 4
    .line 5
    iput-object p1, p0, LX/GTz;->A02:Landroidx/fragment/app/Fragment;

    .line 6
    .line 7
    iput-object p3, p0, LX/GTz;->A04:LX/4u2;

    .line 8
    .line 9
    iput-object p2, p0, LX/GTz;->A03:LX/B6G;

    .line 10
    .line 11
    return-void
.end method

.method public static final A00(LX/GTz;)[Ljava/lang/CharSequence;
    .locals 4

    .line 0
    iget-object v0, p0, LX/GTz;->A01:[Ljava/lang/CharSequence;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/GTz;->A02:Landroidx/fragment/app/Fragment;

    .line 5
    .line 6
    invoke-static {v0}, LX/0wp;->A0B(Landroidx/fragment/app/Fragment;)Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    const v0, 0x7f111e6d

    .line 14
    .line 15
    .line 16
    invoke-static {v3, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const v0, 0x7f111e57

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const v0, 0x7f113cb9

    .line 28
    .line 29
    .line 30
    invoke-static {v3, v0}, LX/0wr;->A0c(Landroid/content/res/Resources;I)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    filled-new-array {v2, v1, v0}, [Ljava/lang/CharSequence;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iput-object v0, p0, LX/GTz;->A01:[Ljava/lang/CharSequence;

    .line 39
    .line 40
    :cond_0
    return-object v0
    .line 41
    .line 42
.end method


# virtual methods
.method public final A01()V
    .locals 3

    .line 0
    iget-object v1, p0, LX/GTz;->A02:Landroidx/fragment/app/Fragment;

    .line 1
    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->getContext()Landroid/content/Context;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {v0}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v0, p0, LX/GTz;->A05:Lcom/instagram/service/session/UserSession;

    .line 13
    .line 14
    invoke-virtual {v2, v1, v0}, LX/7G0;->A0Z(Landroidx/fragment/app/Fragment;LX/0if;)V

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, LX/GTz;->A00(LX/GTz;)[Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v0, LX/Ge5;

    .line 22
    .line 23
    invoke-direct {v0, p0}, LX/Ge5;-><init>(LX/GTz;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v0, v1}, LX/7G0;->A0T(Landroid/content/DialogInterface$OnClickListener;[Ljava/lang/CharSequence;)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, LX/0ws;->A1T(LX/7G0;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, LX/7G0;->A06()Landroid/app/Dialog;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, LX/GTz;->A01()V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
    .line 39
.end method
