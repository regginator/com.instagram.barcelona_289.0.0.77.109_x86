.class public final LX/DQ9;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A00:J

.field public static final A01:LX/DQ9;

.field public static final A02:Ljava/util/List;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/DQ9;

    .line 1
    .line 2
    invoke-direct {v0}, LX/DQ9;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/DQ9;->A01:LX/DQ9;

    .line 6
    .line 7
    invoke-static {}, LX/0wp;->A0w()Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, LX/DQ9;->A02:Ljava/util/List;

    .line 12
    .line 13
    return-void
    .line 14
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
