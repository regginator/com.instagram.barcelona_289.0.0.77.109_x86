.class public abstract LX/M42;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/McY;


# instance fields
.field public final A00:LX/LML;

.field public final A01:Ljava/lang/String;


# direct methods
.method public constructor <init>(LX/LML;Ljava/lang/String;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p2, p0, LX/M42;->A01:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p1, p0, LX/M42;->A00:LX/LML;

    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final AwW()Ljava/lang/String;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M42;->A01:Ljava/lang/String;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method

.method public final BAq()LX/LML;
    .locals 1

    .line 0
    iget-object v0, p0, LX/M42;->A00:LX/LML;

    .line 1
    .line 2
    return-object v0
    .line 3
.end method
