.class public final LX/JLK;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Ljava/lang/StringBuilder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wt;->A0n()Ljava/lang/StringBuilder;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/JLK;->A00:Ljava/lang/StringBuilder;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    iget-object v2, p0, LX/JLK;->A00:Ljava/lang/StringBuilder;

    .line 1
    .line 2
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->length()I

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    const-string v0, ""

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :cond_0
    return-object v0
    .line 15
.end method
