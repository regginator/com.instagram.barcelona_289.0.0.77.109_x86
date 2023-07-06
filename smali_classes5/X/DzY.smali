.class public final LX/DzY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efb;


# instance fields
.field public final synthetic A00:LX/ECP;


# direct methods
.method public constructor <init>(LX/ECP;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/DzY;->A00:LX/ECP;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BxV()V
    .locals 3

    .line 0
    iget-object v0, p0, LX/DzY;->A00:LX/ECP;

    .line 1
    .line 2
    iget-object v2, v0, LX/ECP;->A0B:LX/Bz6;

    .line 3
    .line 4
    sget-object v1, LX/CjT;->A0T:LX/CjT;

    .line 5
    .line 6
    invoke-static {v1, v2}, LX/Bz6;->A03(LX/CjT;LX/Bz6;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v2, v1}, LX/Bz6;->A0J(LX/CjT;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
    .line 16
    .line 17
.end method

.method public final BxX()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/DzY;->A00:LX/ECP;

    .line 1
    .line 2
    invoke-static {v0}, LX/ECP;->A03(LX/ECP;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method
