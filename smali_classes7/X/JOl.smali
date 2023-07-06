.class public final LX/JOl;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Landroid/view/textclassifier/TextClassifier;

.field public A01:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JOl;->A01:Landroid/widget/TextView;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final A00()Landroid/view/textclassifier/TextClassifier;
    .locals 1

    .line 0
    iget-object v0, p0, LX/JOl;->A00:Landroid/view/textclassifier/TextClassifier;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    iget-object v0, p0, LX/JOl;->A01:Landroid/widget/TextView;

    .line 5
    .line 6
    invoke-static {v0}, LX/ItK;->A00(Landroid/widget/TextView;)Landroid/view/textclassifier/TextClassifier;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    return-object v0
.end method

.method public final A01(Landroid/view/textclassifier/TextClassifier;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/JOl;->A00:Landroid/view/textclassifier/TextClassifier;

    .line 1
    .line 2
    return-void
    .line 3
.end method
