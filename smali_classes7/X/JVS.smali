.class public abstract LX/JVS;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JVS;


# direct methods
.method public static constructor <clinit>()V
    .locals 3

    .line 0
    new-instance v1, LX/JBL;

    .line 1
    .line 2
    invoke-direct {v1}, LX/JBL;-><init>()V

    .line 3
    .line 4
    .line 5
    invoke-static {}, LX/0wp;->A0z()Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, v1, LX/JBL;->A01:Ljava/util/Map;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    if-eqz v2, :cond_0

    .line 18
    .line 19
    iput-object v2, v1, LX/JBL;->A01:Ljava/util/Map;

    .line 20
    .line 21
    iget-object v1, v1, LX/JBL;->A00:Ljava/lang/Integer;

    .line 22
    .line 23
    new-instance v0, LX/Iah;

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, LX/Iah;-><init>(Ljava/lang/Integer;Ljava/util/Map;)V

    .line 26
    .line 27
    .line 28
    sput-object v0, LX/JVS;->A00:LX/JVS;

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const-string v0, "Null splitInstallErrorCodeByModule"

    .line 32
    .line 33
    invoke-static {v0}, LX/0wu;->A0c(Ljava/lang/String;)Ljava/lang/NullPointerException;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    throw v0

    .line 38
    :cond_1
    const-string v0, "Property \"splitInstallErrorCodeByModule\" has not been set"

    .line 39
    .line 40
    invoke-static {v0}, LX/0wq;->A0X(Ljava/lang/String;)Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    throw v0
    .line 45
    .line 46
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
