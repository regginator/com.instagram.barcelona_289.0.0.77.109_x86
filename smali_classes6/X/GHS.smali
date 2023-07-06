.class public final LX/GHS;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A00:Lcom/instagram/user/model/User;

.field public A01:Ljava/lang/Integer;

.field public A02:Ljava/lang/String;

.field public A03:Z

.field public A04:Z

.field public A05:Z

.field public A06:Z

.field public A07:Z

.field public A08:Z

.field public A09:Z

.field public A0A:Z

.field public A0B:Z

.field public A0C:Z

.field public A0D:Z

.field public A0E:Z


# direct methods
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
.method public final A00()LX/GDA;
    .locals 16

    .line 0
    move-object/from16 v0, p0

    .line 1
    .line 2
    iget-boolean v4, v0, LX/GHS;->A0A:Z

    .line 3
    .line 4
    iget-boolean v5, v0, LX/GHS;->A0C:Z

    .line 5
    .line 6
    iget-boolean v6, v0, LX/GHS;->A0D:Z

    .line 7
    .line 8
    iget-boolean v7, v0, LX/GHS;->A03:Z

    .line 9
    .line 10
    iget-boolean v8, v0, LX/GHS;->A09:Z

    .line 11
    .line 12
    iget-boolean v9, v0, LX/GHS;->A0E:Z

    .line 13
    .line 14
    iget-boolean v10, v0, LX/GHS;->A07:Z

    .line 15
    .line 16
    iget-boolean v11, v0, LX/GHS;->A0B:Z

    .line 17
    .line 18
    iget-boolean v12, v0, LX/GHS;->A08:Z

    .line 19
    .line 20
    iget-boolean v13, v0, LX/GHS;->A05:Z

    .line 21
    .line 22
    iget-boolean v14, v0, LX/GHS;->A06:Z

    .line 23
    .line 24
    iget-boolean v15, v0, LX/GHS;->A04:Z

    .line 25
    .line 26
    iget-object v1, v0, LX/GHS;->A00:Lcom/instagram/user/model/User;

    .line 27
    .line 28
    iget-object v3, v0, LX/GHS;->A02:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v2, v0, LX/GHS;->A01:Ljava/lang/Integer;

    .line 31
    .line 32
    new-instance v0, LX/GDA;

    .line 33
    .line 34
    invoke-direct/range {v0 .. v15}, LX/GDA;-><init>(Lcom/instagram/user/model/User;Ljava/lang/Integer;Ljava/lang/String;ZZZZZZZZZZZZ)V

    .line 35
    .line 36
    .line 37
    return-object v0
    .line 38
    .line 39
.end method
