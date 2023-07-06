.class public final LX/DmY;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Mbx;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method

.method public static A00(LX/Lob;)V
    .locals 1

    .line 0
    iget-object p0, p0, LX/Lob;->A06:LX/MhF;

    .line 1
    .line 2
    new-instance v0, LX/DmY;

    .line 3
    .line 4
    invoke-direct {v0}, LX/DmY;-><init>()V

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, v0}, LX/MhF;->CGF(LX/Mbx;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final AHe()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final BIy()LX/LMN;
    .locals 1

    .line 0
    sget-object v0, LX/LMN;->A0M:LX/LMN;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
