.class public final LX/ERr;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Emm;
.implements LX/Eml;
.implements LX/Emk;


# instance fields
.field public final A00:LX/Emj;

.field public final synthetic A01:LX/Emm;


# direct methods
.method public constructor <init>(LX/Emj;LX/Emm;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ERr;->A00:LX/Emj;

    .line 4
    .line 5
    iput-object p2, p0, LX/ERr;->A01:LX/Emm;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final ANe(Ljava/lang/Integer;LX/HrO;I)LX/4s5;
    .locals 1

    .line 0
    if-eqz p3, :cond_0

    .line 1
    .line 2
    const/4 v0, -0x3

    .line 3
    if-ne p3, v0, :cond_1

    .line 4
    .line 5
    :cond_0
    sget-object v0, LX/006;->A00:Ljava/lang/Integer;

    .line 6
    .line 7
    if-ne p1, v0, :cond_1

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_1
    new-instance v0, LX/EZB;

    .line 11
    .line 12
    invoke-direct {v0, p1, p2, p0, p3}, LX/EZB;-><init>(Ljava/lang/Integer;LX/HrO;LX/4s5;I)V

    .line 13
    .line 14
    .line 15
    return-object v0
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
.end method

.method public final B7S()Ljava/util/List;
    .locals 1

    iget-object v0, p0, LX/ERr;->A01:LX/Emm;

    invoke-interface {v0}, LX/Emm;->B7S()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LX/ERr;->A01:LX/Emm;

    invoke-interface {v0, p1, p2}, LX/Emm;->collect(LX/4pe;LX/8Yc;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
