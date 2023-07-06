.class public final LX/E2N;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Efn;


# instance fields
.field public final synthetic A00:LX/Dsy;


# direct methods
.method public constructor <init>(LX/Dsy;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/E2N;->A00:LX/Dsy;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BGL()I
    .locals 1

    .line 0
    iget-object v0, p0, LX/E2N;->A00:LX/Dsy;

    .line 1
    .line 2
    iget-object v0, v0, LX/Dsy;->A0H:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-static {v0}, LX/2GY;->A00(Ljava/lang/String;)I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
    .line 13
    .line 14
.end method

.method public final CPC(LX/6q3;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 1
    .line 2
    if-ne p2, v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/E2N;->A00:LX/Dsy;

    .line 5
    .line 6
    iput-object p1, v0, LX/Dsy;->A0F:LX/6q3;

    .line 7
    .line 8
    invoke-static {v0}, LX/Dsy;->A02(LX/Dsy;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
