.class public final LX/9LA;
.super LX/B4a;
.source ""


# static fields
.field public static final A06:LX/0tK;

.field public static final A07:Ljava/lang/String;


# instance fields
.field public A00:LX/8h1;

.field public final A01:Landroidx/fragment/app/FragmentActivity;

.field public final A02:LX/Akf;

.field public final A03:LX/4u2;

.field public final A04:Lcom/instagram/service/session/UserSession;

.field public final A05:LX/BlY;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const-string v1, "IgSecureUriParser"

    .line 1
    .line 2
    new-instance v0, LX/AP6;

    .line 3
    .line 4
    invoke-direct {v0, v1}, LX/AP6;-><init>(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, v0, LX/AP6;->A01:LX/0tK;

    .line 8
    .line 9
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, LX/9LA;->A06:LX/0tK;

    .line 13
    .line 14
    const-class v0, LX/9LA;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sput-object v0, LX/9LA;->A07:Ljava/lang/String;

    .line 21
    .line 22
    return-void
    .line 23
.end method

.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;LX/GZU;LX/Akf;LX/4u2;Lcom/instagram/service/session/UserSession;LX/BlY;)V
    .locals 2

    .line 0
    const/4 v1, 0x2

    .line 1
    new-instance v0, Lcom/facebook/redex/IDxKGeneratorShape665S0100000_3_I2;

    .line 2
    .line 3
    invoke-direct {v0, p5, v1}, Lcom/facebook/redex/IDxKGeneratorShape665S0100000_3_I2;-><init>(Lcom/instagram/service/session/UserSession;I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, p2, v0}, LX/B4a;-><init>(LX/GZU;LX/Bew;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, LX/9LA;->A01:Landroidx/fragment/app/FragmentActivity;

    .line 10
    .line 11
    iput-object p5, p0, LX/9LA;->A04:Lcom/instagram/service/session/UserSession;

    .line 12
    .line 13
    iput-object p3, p0, LX/9LA;->A02:LX/Akf;

    .line 14
    .line 15
    iput-object p4, p0, LX/9LA;->A03:LX/4u2;

    .line 16
    .line 17
    iput-object p6, p0, LX/9LA;->A05:LX/BlY;

    .line 18
    .line 19
    return-void
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
.end method
