.class public final LX/6mV;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static A01:LX/6mV;


# instance fields
.field public A00:LX/6sQ;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    return-void
.end method


# virtual methods
.method public final A00()LX/6sQ;
    .locals 1

    .line 0
    iget-object v0, p0, LX/6mV;->A00:LX/6sQ;

    .line 1
    .line 2
    if-nez v0, :cond_0

    .line 3
    .line 4
    new-instance v0, LX/6sQ;

    .line 5
    .line 6
    invoke-direct {v0}, LX/6sQ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, LX/6mV;->A00:LX/6sQ;

    .line 10
    .line 11
    :cond_0
    return-object v0
.end method
