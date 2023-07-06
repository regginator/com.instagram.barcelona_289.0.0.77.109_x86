.class public final LX/5cU;
.super LX/7cE;
.source ""


# instance fields
.field public final synthetic A00:LX/4vz;


# direct methods
.method public constructor <init>(LX/4vz;)V
    .locals 0

    .line 0
    iput-object p1, p0, LX/5cU;->A00:LX/4vz;

    .line 1
    .line 2
    invoke-direct {p0}, LX/7cE;-><init>()V

    .line 3
    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final CLw(LX/Dbl;)V
    .locals 2

    .line 0
    iget-object v1, p0, LX/5cU;->A00:LX/4vz;

    .line 1
    .line 2
    iget v0, v1, LX/4vz;->A00:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, v1, LX/4vz;->A00:I

    .line 7
    .line 8
    return-void
.end method

.method public final CLz(LX/Dbl;)V
    .locals 1

    .line 0
    iget-object v0, p0, LX/5cU;->A00:LX/4vz;

    .line 1
    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    .line 4
    .line 5
    return-void
.end method
