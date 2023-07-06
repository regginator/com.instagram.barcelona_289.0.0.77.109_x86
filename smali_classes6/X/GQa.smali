.class public final LX/GQa;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:Ljava/lang/ThreadLocal;


# instance fields
.field public final A00:Ljava/util/ArrayList;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/HbC;

    .line 1
    .line 2
    invoke-direct {v0}, LX/HbC;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GQa;->A01:Ljava/lang/ThreadLocal;

    .line 6
    .line 7
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object v0, p0, LX/GQa;->A00:Ljava/util/ArrayList;

    .line 8
    .line 9
    return-void
.end method
