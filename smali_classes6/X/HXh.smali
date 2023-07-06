.class public final LX/HXh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic A00:LX/FQo;

.field public final synthetic A01:LX/FPz;

.field public final synthetic A02:[I


# direct methods
.method public constructor <init>(LX/FQo;LX/FPz;[I)V
    .locals 0

    .line 0
    iput-object p2, p0, LX/HXh;->A01:LX/FPz;

    .line 1
    .line 2
    iput-object p1, p0, LX/HXh;->A00:LX/FQo;

    .line 3
    .line 4
    iput-object p3, p0, LX/HXh;->A02:[I

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
    .line 10
    .line 11
    .line 12
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 0
    iget-object v2, p0, LX/HXh;->A00:LX/FQo;

    .line 1
    .line 2
    iget-object v1, p0, LX/HXh;->A02:[I

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    aget v0, v1, v0

    .line 6
    .line 7
    invoke-virtual {v2, v0}, LX/Lq2;->notifyItemChanged(I)V

    .line 8
    .line 9
    .line 10
    return-void
    .line 11
.end method
