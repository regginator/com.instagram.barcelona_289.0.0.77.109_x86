.class public final LX/L7n;
.super LX/L7o;
.source ""

# interfaces
.implements LX/Mgh;


# instance fields
.field public volatile A00:Z


# direct methods
.method public constructor <init>(Landroid/view/Surface;II)V
    .locals 1

    .line 0
    sget-object v0, LX/LLh;->A02:LX/LLh;

    .line 1
    .line 2
    invoke-direct {p0, p1, v0, p2, p3}, LX/L7o;-><init>(Landroid/view/Surface;LX/LLh;II)V

    .line 3
    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, LX/L7n;->A00:Z

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final B7J()LX/Mbx;
    .locals 1

    .line 0
    new-instance v0, LX/DmV;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DmV;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final B7K()LX/Mbx;
    .locals 1

    .line 0
    new-instance v0, LX/DmW;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DmW;-><init>()V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
.end method

.method public final COR()V
    .locals 1

    .line 0
    invoke-super {p0}, LX/L7o;->COR()V

    .line 1
    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LX/L7n;->A00:Z

    .line 5
    .line 6
    return-void
.end method
