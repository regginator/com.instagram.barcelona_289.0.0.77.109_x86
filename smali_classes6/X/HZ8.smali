.class public final LX/HZ8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;


# instance fields
.field public final A00:I

.field public final A01:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/HZ8;->A01:Ljava/lang/Runnable;

    .line 4
    .line 5
    iput p2, p0, LX/HZ8;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 0
    check-cast p1, LX/HZ8;

    .line 1
    .line 2
    iget v1, p0, LX/HZ8;->A00:I

    .line 3
    .line 4
    iget v0, p1, LX/HZ8;->A00:I

    .line 5
    .line 6
    sub-int/2addr v1, v0

    .line 7
    return v1
    .line 8
.end method

.method public final run()V
    .locals 1

    .line 0
    iget-object v0, p0, LX/HZ8;->A01:Ljava/lang/Runnable;

    .line 1
    .line 2
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 0
    const-string v3, "vertical "

    .line 1
    .line 2
    iget v2, p0, LX/HZ8;->A00:I

    .line 3
    .line 4
    const-string v1, " horizontal "

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {v2, v0, v3, v1}, LX/00b;->A01(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method
