.class public final Lcom/facebook/smartcapture/diagnostic/TextAnnotation;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final backgroundColor:Lcom/facebook/smartcapture/diagnostic/Color;

.field public final fontSize:I

.field public final text:Ljava/lang/String;

.field public final textColor:Lcom/facebook/smartcapture/diagnostic/Color;

.field public final topLeftPosition:Landroid/graphics/Point;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/graphics/Point;Lcom/facebook/smartcapture/diagnostic/Color;Lcom/facebook/smartcapture/diagnostic/Color;I)V
    .locals 0

    .line 0
    invoke-static {p1, p2}, LX/0wp;->A1R(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 1
    .line 2
    .line 3
    invoke-static {p3, p4}, LX/4uR;->A1T(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->text:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->topLeftPosition:Landroid/graphics/Point;

    .line 12
    .line 13
    iput-object p3, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->textColor:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 14
    .line 15
    iput-object p4, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->backgroundColor:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 16
    .line 17
    iput p5, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->fontSize:I

    .line 18
    .line 19
    return-void
    .line 20
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
    .line 36
    .line 37
.end method


# virtual methods
.method public final getBackgroundColor()Lcom/facebook/smartcapture/diagnostic/Color;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->backgroundColor:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getFontSize()I
    .locals 1

    .line 0
    iget v0, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->fontSize:I

    .line 1
    .line 2
    return v0
    .line 3
.end method

.method public final getText()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->text:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTextColor()Lcom/facebook/smartcapture/diagnostic/Color;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->textColor:Lcom/facebook/smartcapture/diagnostic/Color;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final getTopLeftPosition()Landroid/graphics/Point;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/smartcapture/diagnostic/TextAnnotation;->topLeftPosition:Landroid/graphics/Point;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
