.class public final LX/M9r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/MZi;


# instance fields
.field public A00:LX/MD9;

.field public final synthetic A01:LX/M9n;


# direct methods
.method public constructor <init>(LX/M9n;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/M9r;->A01:LX/M9n;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/MD9;

    .line 6
    .line 7
    invoke-direct {v0}, LX/MD9;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, LX/M9r;->A00:LX/MD9;

    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method


# virtual methods
.method public final bridge synthetic C2y(Ljava/lang/Object;)V
    .locals 3

    .line 0
    check-cast p1, LX/LWc;

    .line 1
    .line 2
    iget-object v2, p0, LX/M9r;->A00:LX/MD9;

    .line 3
    .line 4
    iput-object p1, v2, LX/MD9;->A00:LX/LWc;

    .line 5
    .line 6
    iget-object v1, p0, LX/M9r;->A01:LX/M9n;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-static {v1, v2, v0}, LX/M9n;->A02(LX/M9n;LX/Mbx;LX/Mby;)V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
    .line 14
.end method
