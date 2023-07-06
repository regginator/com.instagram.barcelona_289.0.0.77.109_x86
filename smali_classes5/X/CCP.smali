.class public final LX/CCP;
.super LX/F68;
.source ""


# instance fields
.field public final A00:I


# direct methods
.method public constructor <init>(LX/01R;)V
    .locals 1

    .line 0
    const v0, 0x1e5000e

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, LX/F68;-><init>(LX/01R;)V

    .line 4
    .line 5
    .line 6
    iput v0, p0, LX/CCP;->A00:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final A03()I
    .locals 1

    .line 0
    iget v0, p0, LX/CCP;->A00:I

    .line 1
    .line 2
    return v0
    .line 3
.end method
