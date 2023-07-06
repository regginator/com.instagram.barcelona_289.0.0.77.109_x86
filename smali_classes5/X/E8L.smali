.class public final LX/E8L;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/EmG;


# static fields
.field public static final A01:LX/Bk2;


# instance fields
.field public A00:LX/DX2;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    const/16 v1, 0xa

    .line 1
    .line 2
    new-instance v0, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;

    .line 3
    .line 4
    invoke-direct {v0, v1}, Lcom/facebook/redex/IDxTAdapterShape107S0000000_4_I2;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, LX/E8L;->A01:LX/Bk2;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final getTypeName()Ljava/lang/String;
    .locals 1

    const-string v0, "IngestionStrategyAttachment"

    return-object v0
.end method

.method public final bridge synthetic getValue()Ljava/lang/Object;
    .locals 2

    .line 0
    iget-object v1, p0, LX/E8L;->A00:LX/DX2;

    .line 1
    .line 2
    iget-object v0, v1, LX/DX2;->A00:LX/Cae;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v1, LX/DX2;->A01:LX/Caf;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    const-string v0, "No configuration set"

    .line 11
    .line 12
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    throw v0

    .line 17
    :cond_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 0
    const-string v0, "IngestionStrategyAttachment{"

    .line 1
    .line 2
    invoke-static {v0}, LX/0wr;->A0m(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    .line 4
    .line 5
    move-result-object v2

    .line 6
    iget-object v1, p0, LX/E8L;->A00:LX/DX2;

    .line 7
    .line 8
    iget-object v0, v1, LX/DX2;->A00:LX/Cae;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, v1, LX/DX2;->A01:LX/Caf;

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const-string v0, "No configuration set"

    .line 17
    .line 18
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    throw v0

    .line 23
    :cond_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    invoke-static {v2}, LX/0wt;->A0l(Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
    .line 31
    .line 32
.end method
