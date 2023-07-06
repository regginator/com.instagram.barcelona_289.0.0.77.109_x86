.class public LX/JO1;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:LX/JbD;

.field public A01:LX/IPs;

.field public A02:LX/IPr;

.field public A03:LX/IPt;

.field public A04:Ljava/io/File;

.field public A05:Ljava/lang/String;

.field public A06:Ljava/lang/String;

.field public A07:Ljava/lang/String;

.field public A08:Ljava/util/List;

.field public A09:Z

.field public A0A:Z

.field public A0B:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iput-boolean v1, p0, LX/JO1;->A09:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, LX/JO1;->A0A:Z

    .line 8
    .line 9
    iput-boolean v1, p0, LX/JO1;->A0B:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final A00()LX/JZ7;
    .locals 2

    .line 0
    instance-of v0, p0, LX/IPo;

    .line 1
    .line 2
    if-eqz v0, :cond_1

    .line 3
    .line 4
    move-object v1, p0

    .line 5
    check-cast v1, LX/IPo;

    .line 6
    .line 7
    iget-object v0, v1, LX/JO1;->A05:Ljava/lang/String;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, LX/IPp;

    .line 12
    .line 13
    invoke-direct {v0, v1}, LX/IPp;-><init>(LX/IPo;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    const-string v0, "Cache name must not be null"

    .line 18
    .line 19
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    throw v0

    .line 24
    :cond_1
    new-instance v0, LX/JZ7;

    .line 25
    .line 26
    invoke-direct {v0, p0}, LX/JZ7;-><init>(LX/JO1;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method
