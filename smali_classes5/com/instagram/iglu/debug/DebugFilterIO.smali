.class public final Lcom/instagram/iglu/debug/DebugFilterIO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final INSTANCE:Lcom/instagram/iglu/debug/DebugFilterIO;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, Lcom/instagram/iglu/debug/DebugFilterIO;

    .line 1
    .line 2
    invoke-direct {v0}, Lcom/instagram/iglu/debug/DebugFilterIO;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, Lcom/instagram/iglu/debug/DebugFilterIO;->INSTANCE:Lcom/instagram/iglu/debug/DebugFilterIO;

    .line 6
    .line 7
    const-string v0, "iglu-filter-debug"

    .line 8
    .line 9
    invoke-static {v0}, LX/0rE;->A0A(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    return-void
    .line 13
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

.method public static final native setDebugFilterIOEnabled(Z)V
.end method
