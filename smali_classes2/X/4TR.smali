.class public final LX/4TR;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/4uM;


# instance fields
.field public A00:Ljava/lang/Object;

.field public final A01:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/4TR;->A01:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
    .line 6
.end method


# virtual methods
.method public final BKd(Ljava/lang/Object;LX/0A0;)Ljava/lang/Object;
    .locals 4

    .line 0
    const/4 v0, 0x1

    .line 1
    invoke-static {p2, v0}, LX/0OR;->A0B(Ljava/lang/Object;I)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, LX/4TR;->A00:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, LX/4TR;->A01:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const-string v3, "Experiment @propertyName is required and must be set"

    .line 13
    .line 14
    check-cast p2, LX/0Ae;

    .line 15
    .line 16
    iget-object v2, p2, LX/0Ae;->name:Ljava/lang/String;

    .line 17
    .line 18
    const-string v1, "@propertyName"

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    invoke-static {v3, v1, v2, v0}, LX/8QA;->A0c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    throw v0

    .line 30
    :cond_0
    return-object v0
    .line 31
    .line 32
    .line 33
    .line 34
.end method

.method public final Crp(Ljava/lang/Object;Ljava/lang/Object;LX/0A0;)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/4TR;->A00:Ljava/lang/Object;

    .line 1
    .line 2
    return-void
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
.end method
