.class public final LX/GGg;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/FJV;

.field public final A01:Landroid/content/Context;

.field public final A02:Lcom/instagram/service/session/UserSession;

.field public final A03:LX/Gpn;

.field public final A04:LX/0Pj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/instagram/service/session/UserSession;LX/FJV;LX/Gpn;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p4, p0, LX/GGg;->A03:LX/Gpn;

    .line 4
    .line 5
    iput-object p3, p0, LX/GGg;->A00:LX/FJV;

    .line 6
    .line 7
    iput-object p2, p0, LX/GGg;->A02:Lcom/instagram/service/session/UserSession;

    .line 8
    .line 9
    iput-object p1, p0, LX/GGg;->A01:Landroid/content/Context;

    .line 10
    .line 11
    const/16 v0, 0x19

    .line 12
    .line 13
    invoke-static {p0, v0}, LX/Emp;->A0x(Ljava/lang/Object;I)LX/0Pj;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iput-object v0, p0, LX/GGg;->A04:LX/0Pj;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
.end method


# virtual methods
.method public final A00()V
    .locals 5

    .line 0
    iget-object v4, p0, LX/GGg;->A01:Landroid/content/Context;

    .line 1
    .line 2
    invoke-static {v4}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 3
    .line 4
    .line 5
    move-result-object v3

    .line 6
    const v0, 0x7f11244f

    .line 7
    .line 8
    .line 9
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v1, 0x43

    .line 14
    .line 15
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0S(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const v0, 0x7f112450

    .line 24
    .line 25
    .line 26
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    const/16 v1, 0x44

    .line 31
    .line 32
    new-instance v0, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Lcom/facebook/redex/IDxCListenerShape208S0100000_5_I2;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3, v0, v2}, LX/7G0;->A0Q(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const v0, 0x7f1109cf

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    sget-object v0, LX/Gel;->A00:LX/Gel;

    .line 48
    .line 49
    invoke-virtual {v3, v0, v1}, LX/7G0;->A0R(Landroid/content/DialogInterface$OnClickListener;Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {v3}, LX/0ws;->A1T(LX/7G0;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v3}, LX/0wp;->A1N(LX/7G0;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method
