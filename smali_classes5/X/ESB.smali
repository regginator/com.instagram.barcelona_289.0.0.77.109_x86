.class public final LX/ESB;
.super Ljava/util/ArrayList;
.source ""


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/ArrayList<",
        "LX/GSh;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic A00:LX/HMC;


# direct methods
.method public constructor <init>(LX/HMC;)V
    .locals 1

    .line 0
    iput-object p1, p0, LX/ESB;->A00:LX/HMC;

    .line 1
    .line 2
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 3
    .line 4
    .line 5
    const v0, 0x7f111b3e

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, LX/GSh;->A00(I)LX/GSh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    const v0, 0x7f1139be

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, LX/GSh;->A00(I)LX/GSh;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {p0, v0}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void
.end method
