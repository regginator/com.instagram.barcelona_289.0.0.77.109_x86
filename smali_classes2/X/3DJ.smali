.class public final LX/3DJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:LX/7G0;

.field public final A01:Ljava/util/List;

.field public final A02:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/3DJ;->A02:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {p1}, LX/0wr;->A0V(Landroid/content/Context;)LX/7G0;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, LX/3DJ;->A00:LX/7G0;

    .line 10
    .line 11
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, LX/3DJ;->A01:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method
