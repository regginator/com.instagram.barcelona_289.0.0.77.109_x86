.class public final LX/J2Q;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final A00:LX/JCx;


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    .line 0
    new-instance v1, Ljava/lang/ref/ReferenceQueue;

    .line 1
    .line 2
    invoke-direct {v1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    .line 3
    .line 4
    .line 5
    new-instance v0, LX/JCx;

    .line 6
    .line 7
    invoke-direct {v0, v1}, LX/JCx;-><init>(Ljava/lang/ref/ReferenceQueue;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, LX/J2Q;->A00:LX/JCx;

    .line 11
    .line 12
    return-void
    .line 13
.end method
