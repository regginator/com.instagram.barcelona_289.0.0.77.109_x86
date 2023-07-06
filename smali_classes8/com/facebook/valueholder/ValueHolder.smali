.class public Lcom/facebook/valueholder/ValueHolder;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public internalValue:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/facebook/valueholder/ValueHolder;->internalValue:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getValue()Ljava/lang/Object;
    .locals 1

    .line 0
    iget-object v0, p0, Lcom/facebook/valueholder/ValueHolder;->internalValue:Ljava/lang/Object;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    .line 0
    iput-object p1, p0, Lcom/facebook/valueholder/ValueHolder;->internalValue:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
.end method
