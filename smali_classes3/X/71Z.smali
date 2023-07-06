.class public final LX/71Z;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A01:LX/71Z;


# instance fields
.field public final A00:LX/7pV;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    .line 0
    new-instance v0, LX/71Z;

    .line 1
    .line 2
    invoke-direct {v0}, LX/71Z;-><init>()V

    .line 3
    .line 4
    .line 5
    sput-object v0, LX/71Z;->A01:LX/71Z;

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
    new-instance v0, LX/7pV;

    .line 4
    .line 5
    invoke-direct {v0}, LX/7pV;-><init>()V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, LX/71Z;->A00:LX/7pV;

    .line 9
    .line 10
    return-void
    .line 11
.end method
