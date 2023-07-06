.class public final LX/Jxj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/KrB;


# instance fields
.field public final A00:Z


# direct methods
.method public constructor <init>(Z)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/Jxj;->A00:Z

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final BTo(Ljava/lang/Object;)Z
    .locals 2

    .line 0
    check-cast p1, LX/Jxj;

    .line 1
    .line 2
    iget-boolean v1, p0, LX/Jxj;->A00:Z

    .line 3
    .line 4
    iget-boolean v0, p1, LX/Jxj;->A00:Z

    .line 5
    .line 6
    invoke-static {v1, v0}, LX/0wq;->A1W(II)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    return v0
.end method

.method public final Cur()I
    .locals 1

    const/16 v0, 0x9

    return v0
.end method

.method public final Cxt()Lorg/json/JSONObject;
    .locals 3

    .line 0
    invoke-static {}, LX/0ww;->A0s()Lorg/json/JSONObject;

    .line 1
    .line 2
    .line 3
    move-result-object v2

    .line 4
    :try_start_0
    const-string v1, "f"

    .line 5
    .line 6
    iget-boolean v0, p0, LX/Jxj;->A00:Z

    .line 7
    .line 8
    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 9
    .line 10
    .line 11
    return-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    :catchall_0
    move-exception v0

    .line 13
    invoke-static {v0}, LX/J2I;->A00(Ljava/lang/Throwable;)V

    .line 14
    .line 15
    .line 16
    return-object v2
    .line 17
.end method
