.class public final LX/1zn;
.super LX/49z;
.source ""


# static fields
.field public static final A06:LX/3aJ;


# instance fields
.field public A00:Ljava/lang/Boolean;

.field public A01:Ljava/lang/Float;

.field public A02:Ljava/lang/Integer;

.field public A03:Ljava/lang/Long;

.field public A04:Ljava/lang/Long;

.field public A05:Ljava/lang/Long;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/3aJ;

    .line 1
    .line 2
    invoke-direct {v0}, LX/3aJ;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/1zn;->A06:LX/3aJ;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>(Lcom/instagram/service/session/UserSession;)V
    .locals 0

    .line 0
    invoke-direct {p0, p1}, LX/49z;-><init>(Lcom/instagram/service/session/UserSession;)V

    .line 1
    .line 2
    .line 3
    return-void
    .line 4
.end method


# virtual methods
.method public final onUserSessionWillEnd(Z)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/49z;->A08:Lcom/instagram/service/session/UserSession;

    .line 1
    .line 2
    const-class v0, LX/1zn;

    .line 3
    .line 4
    invoke-virtual {v1, v0}, LX/0if;->A03(Ljava/lang/Class;)V

    .line 5
    .line 6
    .line 7
    return-void
    .line 8
.end method
