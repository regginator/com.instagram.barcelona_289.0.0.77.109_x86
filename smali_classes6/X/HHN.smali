.class public final LX/HHN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/HmH;


# instance fields
.field public final synthetic A00:LX/FSN;


# direct methods
.method public constructor <init>(LX/FSN;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/HHN;->A00:LX/FSN;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CR8()V
    .locals 4

    .line 0
    iget-object v3, p0, LX/HHN;->A00:LX/FSN;

    .line 1
    .line 2
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    iput-object v0, v3, LX/FSN;->A07:Ljava/util/List;

    .line 7
    .line 8
    iget-object v2, v3, LX/FSN;->A0C:LX/Gck;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-instance v0, LX/HFv;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/HFv;-><init>(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, LX/Gck;->A05(LX/Bbv;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, LX/FSN;->A02(LX/FSN;)V

    .line 20
    .line 21
    .line 22
    return-void
    .line 23
.end method
