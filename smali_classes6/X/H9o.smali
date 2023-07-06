.class public final LX/H9o;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Hlw;


# instance fields
.field public final A00:I

.field public final A01:LX/GTW;


# direct methods
.method public constructor <init>(LX/GTW;I)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/H9o;->A01:LX/GTW;

    .line 4
    .line 5
    iput p2, p0, LX/H9o;->A00:I

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final CWS(LX/GIJ;)Z
    .locals 4

    .line 0
    iget-object v1, p0, LX/H9o;->A01:LX/GTW;

    .line 1
    .line 2
    const-string v0, "target_user_ids"

    .line 3
    .line 4
    iget-object v2, v1, LX/GTW;->A01:Lcom/google/common/collect/ImmutableMap;

    .line 5
    .line 6
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    check-cast v1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v3, 0x0

    .line 17
    if-nez v0, :cond_0

    .line 18
    .line 19
    sget-object v0, Lcom/instagram/quickpromotion/model/FilterType;->A0L:Lcom/instagram/quickpromotion/model/FilterType;

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v2, v0}, Lcom/google/common/collect/ImmutableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Boolean;->parseBoolean(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const-string v0, ","

    .line 36
    .line 37
    invoke-virtual {v1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    array-length v1, v0

    .line 42
    add-int/2addr v1, v2

    .line 43
    iget v0, p0, LX/H9o;->A00:I

    .line 44
    .line 45
    if-lt v1, v0, :cond_0

    .line 46
    .line 47
    const/4 v3, 0x1

    .line 48
    :cond_0
    return v3
.end method
