.class public abstract LX/Kd8;
.super LX/Kd9;
.source ""

# interfaces
.implements LX/0Wq;
.implements LX/4nZ;


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(ILX/8Yc;)V
    .locals 0

    .line 0
    invoke-direct {p0, p2}, LX/Kd9;-><init>(LX/8Yc;)V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/Kd8;->A00:I

    .line 4
    .line 5
    return-void
    .line 6
    .line 7
.end method


# virtual methods
.method public final getArity()I
    .locals 1

    .line 0
    iget v0, p0, LX/Kd8;->A00:I

    .line 1
    .line 2
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/KXk;->completion:LX/8Yc;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    invoke-static {p0}, LX/0NZ;->A00(LX/0Wq;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, LX/0OR;->A06(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_0
    invoke-super {p0}, LX/KXk;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
    .line 17
.end method
