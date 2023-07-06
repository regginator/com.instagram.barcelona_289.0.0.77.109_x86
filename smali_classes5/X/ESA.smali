.class public final LX/ESA;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/DgZ;


# direct methods
.method public constructor <init>(LX/DgZ;)V
    .locals 2

    .line 0
    iput-object p1, p0, LX/ESA;->A00:LX/DgZ;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    iget-object v1, p1, LX/DgZ;->A03:Landroid/content/Context;

    .line 6
    .line 7
    const v0, 0x7f0600cc

    .line 8
    .line 9
    .line 10
    invoke-static {v1, v0}, LX/Bs5;->A0c(Landroid/content/Context;I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v1, v0}, LX/Bs3;->A1a(Landroid/content/Context;Ljava/lang/Integer;)[Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {p0, v0}, LX/0wx;->A1T(Ljava/util/AbstractCollection;[Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
    .line 22
.end method
