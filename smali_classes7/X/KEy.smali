.class public final LX/KEy;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Krx;


# instance fields
.field public A00:LX/Krx;

.field public final A01:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput p1, p0, LX/KEy;->A01:I

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final B7j()I
    .locals 1

    .line 0
    iget v0, p0, LX/KEy;->A01:I

    .line 1
    .line 2
    return v0
.end method

.method public final D9O(Ljava/lang/Integer;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KEy;->A00:LX/Krx;

    .line 1
    .line 2
    const-string v0, "setDelegate should get called before this"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KEy;->A00:LX/Krx;

    .line 8
    .line 9
    invoke-interface {v0, p1}, LX/Krx;->D9O(Ljava/lang/Integer;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final cancel()V
    .locals 2

    .line 0
    iget-object v1, p0, LX/KEy;->A00:LX/Krx;

    .line 1
    .line 2
    const-string v0, "setDelegate should get called before this"

    .line 3
    .line 4
    invoke-static {v1, v0}, LX/JmD;->A07(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, LX/KEy;->A00:LX/Krx;

    .line 8
    .line 9
    invoke-interface {v0}, LX/Krx;->cancel()V

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
.end method
