.class public final LX/Acr;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A03:LX/Acr;


# instance fields
.field public A00:LX/AdD;

.field public A01:LX/AdD;

.field public A02:LX/ATX;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/Acr;

    .line 1
    .line 2
    invoke-direct {v0}, LX/Acr;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/Acr;->A03:LX/Acr;

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
    sget-object v0, LX/AdD;->A05:LX/AdD;

    .line 4
    .line 5
    iput-object v0, p0, LX/Acr;->A01:LX/AdD;

    .line 6
    .line 7
    iput-object v0, p0, LX/Acr;->A00:LX/AdD;

    .line 8
    .line 9
    return-void
    .line 10
    .line 11
.end method
