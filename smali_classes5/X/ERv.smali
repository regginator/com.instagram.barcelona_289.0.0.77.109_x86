.class public final LX/ERv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uQ;
.implements LX/Eml;
.implements LX/Emk;


# instance fields
.field public final A00:LX/Emj;

.field public final synthetic A01:LX/4uQ;


# direct methods
.method public constructor <init>(LX/Emj;LX/4uQ;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ERv;->A00:LX/Emj;

    .line 4
    .line 5
    iput-object p2, p0, LX/ERv;->A01:LX/4uQ;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ANe(Ljava/lang/Integer;LX/HrO;I)LX/4s5;
    .locals 2

    .line 0
    move-object v0, p0

    .line 1
    if-ltz p3, :cond_3

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ge p3, v1, :cond_1

    .line 5
    .line 6
    :cond_0
    sget-object v1, LX/006;->A01:Ljava/lang/Integer;

    .line 7
    .line 8
    if-eq p1, v1, :cond_2

    .line 9
    .line 10
    if-eqz p3, :cond_4

    .line 11
    .line 12
    :cond_1
    new-instance v0, LX/EZB;

    .line 13
    .line 14
    invoke-direct {v0, p1, p2, p0, p3}, LX/EZB;-><init>(Ljava/lang/Integer;LX/HrO;LX/4s5;I)V

    .line 15
    .line 16
    .line 17
    :cond_2
    return-object v0

    .line 18
    :cond_3
    const/4 v1, -0x2

    .line 19
    if-eq p3, v1, :cond_0

    .line 20
    .line 21
    const/4 v1, -0x3

    .line 22
    if-ne p3, v1, :cond_1

    .line 23
    .line 24
    :cond_4
    sget-object v1, LX/006;->A00:Ljava/lang/Integer;

    .line 25
    .line 26
    if-ne p1, v1, :cond_1

    .line 27
    .line 28
    return-object v0
    .line 29
    .line 30
.end method

.method public final B7S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ERv;->A01:LX/4uQ;

    invoke-interface {v0}, LX/Emm;->B7S()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ERv;->A01:LX/4uQ;

    invoke-interface {v0, p1, p2}, LX/Emm;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ERv;->A01:LX/4uQ;

    invoke-interface {v0}, LX/4uQ;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
