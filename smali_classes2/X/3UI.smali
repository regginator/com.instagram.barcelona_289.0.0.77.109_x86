.class public final LX/3UI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/3UI;


# instance fields
.field public A00:Ljava/lang/Integer;

.field public A01:Z


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, LX/3UI;

    .line 1
    .line 2
    invoke-direct {v1}, LX/3UI;-><init>()V

    .line 3
    .line 4
    .line 5
    sget-object v0, LX/006;->A01:Ljava/lang/Integer;

    .line 6
    .line 7
    iput-object v0, v1, LX/3UI;->A00:Ljava/lang/Integer;

    .line 8
    .line 9
    sput-object v1, LX/3UI;->A02:LX/3UI;

    .line 10
    .line 11
    return-void
    .line 12
.end method

.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method
