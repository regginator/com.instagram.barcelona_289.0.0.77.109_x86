.class public final LX/0Xh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/0wZ;


# instance fields
.field public final A00:LX/0mY;

.field public final A01:Lorg/json/JSONArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    new-instance v0, LX/0mY;

    .line 4
    .line 5
    invoke-direct {v0}, LX/0mY;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/0Xh;->A00:LX/0mY;

    .line 9
    .line 10
    new-instance v0, Lorg/json/JSONArray;

    .line 11
    .line 12
    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, LX/0Xh;->A01:Lorg/json/JSONArray;

    .line 16
    .line 17
    return-void
    .line 18
    .line 19
.end method


# virtual methods
.method public final DBE(Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Xh;->A00:LX/0mY;

    .line 1
    .line 2
    invoke-static {v0, p2, p1}, LX/0mY;->A00(LX/0mY;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final DBF(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Xh;->A00:LX/0mY;

    .line 1
    .line 2
    invoke-static {v0, p2, p1}, LX/0mY;->A00(LX/0mY;Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
.end method

.method public final DBO(I)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/0Xh;->A01:Lorg/json/JSONArray;

    .line 1
    .line 2
    invoke-virtual {v0, p1}, Lorg/json/JSONArray;->put(I)Lorg/json/JSONArray;

    .line 3
    .line 4
    .line 5
    iget-object v0, p0, LX/0Xh;->A00:LX/0mY;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, LX/0mY;->DBO(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
