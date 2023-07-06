.class public final LX/G3q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A02:LX/G3q;


# instance fields
.field public final A00:Landroid/os/Handler;

.field public final A01:Ljava/util/HashMap;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/G3q;->A01:Ljava/util/HashMap;

    .line 8
    .line 9
    invoke-static {}, LX/0wp;->A0F()Landroid/os/Handler;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iput-object v0, p0, LX/G3q;->A00:Landroid/os/Handler;

    .line 14
    .line 15
    return-void
    .line 16
    .line 17
.end method
