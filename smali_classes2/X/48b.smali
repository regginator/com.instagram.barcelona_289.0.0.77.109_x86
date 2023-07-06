.class public final LX/48b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hk8;


# instance fields
.field public final synthetic A00:LX/3Eq;

.field public final synthetic A01:Lcom/instagram/model/direct/DirectThreadKey;

.field public final synthetic A02:Ljava/util/List;

.field public final synthetic A03:Lkotlin/Pair;


# direct methods
.method public constructor <init>(LX/3Eq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/Pair;)V
    .locals 0

    iput-object p4, p0, LX/48b;->A03:Lkotlin/Pair;

    iput-object p3, p0, LX/48b;->A02:Ljava/util/List;

    iput-object p1, p0, LX/48b;->A00:LX/3Eq;

    iput-object p2, p0, LX/48b;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 0
    move-object v1, p1

    .line 1
    check-cast v1, LX/F24;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {v1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v5, p0, LX/48b;->A03:Lkotlin/Pair;

    .line 8
    .line 9
    iget-object v4, p0, LX/48b;->A02:Ljava/util/List;

    .line 10
    .line 11
    iget-object v2, p0, LX/48b;->A00:LX/3Eq;

    .line 12
    .line 13
    iget-object v3, p0, LX/48b;->A01:Lcom/instagram/model/direct/DirectThreadKey;

    .line 14
    .line 15
    new-instance v0, LX/GxM;

    .line 16
    .line 17
    invoke-direct/range {v0 .. v5}, LX/GxM;-><init>(LX/F24;LX/3Eq;Lcom/instagram/model/direct/DirectThreadKey;Ljava/util/List;Lkotlin/Pair;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, LX/GdN;->A05(LX/Hk9;)LX/GdN;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method
