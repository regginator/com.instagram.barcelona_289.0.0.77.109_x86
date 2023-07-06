.class public final LX/GQc;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/GQc;


# instance fields
.field public A00:LX/HoH;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/GQc;

    .line 1
    .line 2
    invoke-direct {v0}, LX/GQc;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/GQc;->A01:LX/GQc;

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
    new-instance v0, LX/H0b;

    .line 4
    .line 5
    invoke-direct {v0}, LX/H0b;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/GQc;->A00:LX/HoH;

    .line 9
    .line 10
    return-void
    .line 11
.end method
