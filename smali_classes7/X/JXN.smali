.class public final LX/JXN;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A02:LX/JXN;


# instance fields
.field public final A00:Ljava/lang/Integer;

.field public final A01:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    sget-object v2, LX/006;->A00:Ljava/lang/Integer;

    .line 1
    .line 2
    const-string v1, "main_ui"

    .line 3
    .line 4
    new-instance v0, LX/JXN;

    .line 5
    .line 6
    invoke-direct {v0, v2, v1}, LX/JXN;-><init>(Ljava/lang/Integer;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    sput-object v0, LX/JXN;->A02:LX/JXN;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/JXN;->A00:Ljava/lang/Integer;

    .line 4
    .line 5
    iput-object p2, p0, LX/JXN;->A01:Ljava/lang/String;

    .line 6
    .line 7
    return-void
.end method
