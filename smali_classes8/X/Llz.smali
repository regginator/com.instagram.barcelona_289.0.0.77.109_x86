.class public final LX/Llz;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Llz;


# instance fields
.field public final A00:LX/08R;

.field public final A01:LX/Lkg;

.field public final A02:LX/08R;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Llz;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Llz;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Llz;->A03:LX/Llz;

    .line 6
    .line 7
    return-void
    .line 8
.end method

.method public constructor <init>()V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    sget-object v0, LX/Lkg;->A00:LX/Lkg;

    .line 4
    .line 5
    iput-object v0, p0, LX/Llz;->A01:LX/Lkg;

    .line 6
    .line 7
    new-instance v0, LX/08R;

    .line 8
    .line 9
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, LX/Llz;->A00:LX/08R;

    .line 13
    .line 14
    new-instance v0, LX/08R;

    .line 15
    .line 16
    invoke-direct {v0}, LX/08R;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, LX/Llz;->A02:LX/08R;

    .line 20
    .line 21
    return-void
    .line 22
.end method
