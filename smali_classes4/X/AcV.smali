.class public final LX/AcV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/AcV;


# instance fields
.field public final A00:Ljava/lang/String;

.field public final A01:Ljava/util/Map;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    const/4 v2, 0x0

    .line 1
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 2
    .line 3
    .line 4
    move-result-object v1

    .line 5
    new-instance v0, LX/AcV;

    .line 6
    .line 7
    invoke-direct {v0, v2, v1}, LX/AcV;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/AcV;->A02:LX/AcV;

    .line 11
    .line 12
    return-void
    .line 13
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/Map;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LX/AcV;->A01:Ljava/util/Map;

    iput-object p1, p0, LX/AcV;->A00:Ljava/lang/String;

    return-void
.end method
