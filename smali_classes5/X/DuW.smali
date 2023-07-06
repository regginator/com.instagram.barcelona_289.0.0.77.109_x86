.class public final LX/DuW;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/Ec7;


# instance fields
.field public final synthetic A00:LX/C4R;


# direct methods
.method public constructor <init>(LX/C4R;)V
    .locals 0

    iput-object p1, p0, LX/DuW;->A00:LX/C4R;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final Bmq(Landroid/graphics/Bitmap;LX/Bsv;)V
    .locals 3

    .line 0
    iget-object v2, p0, LX/DuW;->A00:LX/C4R;

    .line 1
    .line 2
    iget-object v1, v2, LX/C4R;->A09:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 6
    .line 7
    .line 8
    invoke-static {v2}, LX/C4R;->A00(LX/C4R;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
