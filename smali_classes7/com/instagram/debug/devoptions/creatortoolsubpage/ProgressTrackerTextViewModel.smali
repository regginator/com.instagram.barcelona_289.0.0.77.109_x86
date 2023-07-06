.class public final Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesComponentViewModel;


# instance fields
.field public final desc:Ljava/util/List;

.field public final descType:Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$DescriptionTypes;

.field public final earnings:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$DescriptionTypes;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    invoke-static {p3, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;->earnings:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;->desc:Ljava/util/List;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;->descType:Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$DescriptionTypes;

    .line 15
    .line 16
    return-void
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
.end method


# virtual methods
.method public final getDesc()Ljava/util/List;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;->desc:Ljava/util/List;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getDescType()Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$DescriptionTypes;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;->descType:Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$DescriptionTypes;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getEarnings()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/ProgressTrackerTextViewModel;->earnings:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public getItemType()Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;->PROGRESSTRACKERTEXT:Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

    .line 1
    .line 2
    return-object v0
.end method
