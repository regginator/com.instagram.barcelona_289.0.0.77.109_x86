.class public final Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollViewModel;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lcom/instagram/debug/devoptions/creatortoolsubpage/CreatorToolSubpagesComponentViewModel;


# instance fields
.field public final adapter:LX/Lq2;


# direct methods
.method public constructor <init>(LX/Lq2;)V
    .locals 1

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p1, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollViewModel;->adapter:LX/Lq2;

    .line 8
    .line 9
    return-void
    .line 10
.end method


# virtual methods
.method public final getAdapter()LX/Lq2;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollViewModel;->adapter:LX/Lq2;

    .line 1
    .line 2
    return-object v0
.end method

.method public getItemType()Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;
    .locals 1

    .line 0
    sget-object v0, Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;->HSCROLL:Lcom/instagram/debug/devoptions/creatortoolsubpage/constants/CreatorToolSubpagesConstants$ItemType;

    .line 1
    .line 2
    return-object v0
.end method
