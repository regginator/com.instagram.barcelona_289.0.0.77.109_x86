.class public final LX/LC4;
.super Lcom/facebook/msys/mci/Database$OpenCallback;
.source ""


# instance fields
.field public final A00:I

.field public final A01:I

.field public final A02:I

.field public final A03:Z


# direct methods
.method public constructor <init>(ZIII)V
    .locals 0

    .line 0
    invoke-direct {p0}, Lcom/facebook/msys/mci/Database$OpenCallback;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-boolean p1, p0, LX/LC4;->A03:Z

    .line 4
    .line 5
    iput p2, p0, LX/LC4;->A01:I

    .line 6
    .line 7
    iput p3, p0, LX/LC4;->A02:I

    .line 8
    .line 9
    iput p4, p0, LX/LC4;->A00:I

    .line 10
    .line 11
    return-void
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
.end method


# virtual methods
.method public final onConfig(Lcom/facebook/msys/mci/SqliteHolder;ILcom/facebook/msys/mci/DatabaseConnectionSettings;)V
    .locals 12

    .line 0
    iget-boolean v2, p0, LX/LC4;->A03:Z

    .line 1
    .line 2
    iget v3, p0, LX/LC4;->A01:I

    .line 3
    .line 4
    iget v10, p0, LX/LC4;->A02:I

    .line 5
    .line 6
    iget v11, p0, LX/LC4;->A00:I

    .line 7
    .line 8
    const/16 v1, 0x9c4

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v0, p3

    .line 12
    move v5, v4

    .line 13
    move v6, v4

    .line 14
    move v7, v4

    .line 15
    move v8, v4

    .line 16
    move v9, v4

    .line 17
    invoke-virtual/range {v0 .. v11}, Lcom/facebook/msys/mci/DatabaseConnectionSettings;->config(IZIZZIZZZII)V

    .line 18
    .line 19
    .line 20
    return-void
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
.end method
