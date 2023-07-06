.class public final LX/BZk;
.super LX/0Ac;
.source ""

# interfaces
.implements LX/0Yl;


# static fields
.field public static final A00:LX/BZk;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LX/BZk;

    invoke-direct {v0}, LX/BZk;-><init>()V

    sput-object v0, LX/BZk;->A00:LX/BZk;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LX/0Ac;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 0
    check-cast p1, LX/BAZ;

    .line 1
    .line 2
    iget-object v1, p1, LX/BAZ;->A0k:LX/9gG;

    .line 3
    .line 4
    sget-object v0, LX/9gG;->A0j:LX/9gG;

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1Z(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
    .line 15
    .line 16
.end method
