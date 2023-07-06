.class public final Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final backgroundImage:I

.field public final desc:Ljava/lang/String;

.field public final iconImage:Ljava/lang/Integer;

.field public final listener:Landroid/view/View$OnClickListener;

.field public final title:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;)V
    .locals 1

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    invoke-static {p5, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel;->title:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p2, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel;->desc:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p3, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel;->iconImage:Ljava/lang/Integer;

    .line 15
    .line 16
    iput p4, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel;->backgroundImage:I

    .line 17
    .line 18
    iput-object p5, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel;->listener:Landroid/view/View$OnClickListener;

    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    .line 268435456
    and-int/lit8 v0, p6, 0x10

    .line 268435457
    .line 268435458
    if-eqz v0, :cond_0

    .line 268435459
    .line 268435460
    sget-object p5, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel$1;->INSTANCE:Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel$1;

    .line 268435461
    .line 268435462
    :cond_0
    invoke-direct/range {p0 .. p5}, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;ILandroid/view/View$OnClickListener;)V

    .line 268435463
    .line 268435464
    .line 268435465
    return-void
    .line 268435466
    .line 268435467
    .line 268435468
    .line 268435469
    .line 268435470
    .line 268435471
    .line 268435472
    .line 268435473
    .line 268435474
    .line 268435475
    .line 268435476
    .line 268435477
    .line 268435478
    .line 268435479
    .line 268435480
    .line 268435481
    .line 268435482
    .line 268435483
.end method


# virtual methods
.method public final getBackgroundImage()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel;->backgroundImage:I

    .line 1
    .line 2
    return v0
.end method

.method public final getDesc()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel;->desc:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getIconImage()Ljava/lang/Integer;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel;->iconImage:Ljava/lang/Integer;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getListener()Landroid/view/View$OnClickListener;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel;->listener:Landroid/view/View$OnClickListener;

    .line 1
    .line 2
    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/instagram/debug/devoptions/creatortoolsubpage/HScrollCardViewModel;->title:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
.end method
