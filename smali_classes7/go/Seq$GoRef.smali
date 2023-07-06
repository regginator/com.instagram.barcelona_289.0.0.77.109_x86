.class public Lgo/Seq$GoRef;
.super Ljava/lang/ref/PhantomReference;
.source ""


# instance fields
.field public final refnum:I


# direct methods
.method public constructor <init>(ILgo/Seq$GoObject;Lgo/Seq$GoRefQueue;)V
    .locals 2

    .line 0
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/PhantomReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 1
    .line 2
    .line 3
    if-gtz p1, :cond_0

    .line 4
    .line 5
    iput p1, p0, Lgo/Seq$GoRef;->refnum:I

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const-string v1, "GoRef instantiated with a Java refnum "

    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1}, LX/00b;->A0J(Ljava/lang/String;I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v0, Ljava/lang/RuntimeException;

    .line 23
    .line 24
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
.end method
