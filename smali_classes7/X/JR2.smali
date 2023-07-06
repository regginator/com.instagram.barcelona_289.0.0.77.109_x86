.class public final LX/JR2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:I

.field public A01:LX/JAx;

.field public A02:Ljava/lang/Object;

.field public final A03:LX/IT3;

.field public final A04:LX/KJh;

.field public final A05:[Ljava/lang/Object;

.field public final A06:LX/KJP;


# direct methods
.method public constructor <init>(LX/KJP;LX/IT3;LX/KJh;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JR2;->A06:LX/KJP;

    .line 4
    .line 5
    iput-object p2, p0, LX/JR2;->A03:LX/IT3;

    .line 6
    .line 7
    iput p4, p0, LX/JR2;->A00:I

    .line 8
    .line 9
    iput-object p3, p0, LX/JR2;->A04:LX/KJh;

    .line 10
    .line 11
    new-array v0, p4, [Ljava/lang/Object;

    .line 12
    .line 13
    iput-object v0, p0, LX/JR2;->A05:[Ljava/lang/Object;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method


# virtual methods
.method public final A00(LX/JQq;Ljava/lang/Object;Ljava/lang/String;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JR2;->A01:LX/JAx;

    .line 1
    .line 2
    new-instance v0, LX/ITy;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1, p2, p3}, LX/ITy;-><init>(LX/JQq;LX/JAx;Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/JR2;->A01:LX/JAx;

    .line 8
    .line 9
    return-void
.end method

.method public final A01(LX/K7N;Ljava/lang/Object;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/JR2;->A01:LX/JAx;

    .line 1
    .line 2
    new-instance v0, LX/ITx;

    .line 3
    .line 4
    invoke-direct {v0, p1, v1, p2}, LX/ITx;-><init>(LX/K7N;LX/JAx;Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, LX/JR2;->A01:LX/JAx;

    .line 8
    .line 9
    return-void
.end method

.method public final A02(Ljava/lang/String;)Z
    .locals 3

    .line 0
    iget-object v1, p0, LX/JR2;->A04:LX/KJh;

    .line 1
    .line 2
    if-eqz v1, :cond_0

    .line 3
    .line 4
    iget-object v0, v1, LX/KJh;->A04:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v2, v1, LX/KJh;->A02:Lcom/fasterxml/jackson/databind/JsonDeserializer;

    .line 13
    .line 14
    iget-object v1, p0, LX/JR2;->A06:LX/KJP;

    .line 15
    .line 16
    iget-object v0, p0, LX/JR2;->A03:LX/IT3;

    .line 17
    .line 18
    invoke-virtual {v2, v1, v0}, Lcom/fasterxml/jackson/databind/JsonDeserializer;->A0L(LX/KJP;LX/IT3;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iput-object v0, p0, LX/JR2;->A02:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    return v0

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    return v0
    .line 28
.end method
