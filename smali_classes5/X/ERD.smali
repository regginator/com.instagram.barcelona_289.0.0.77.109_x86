.class public final LX/ERD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements LX/8b0;


# instance fields
.field public final A00:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;)V
    .locals 0

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    iput-object p1, p0, LX/ERD;->A00:Ljava/io/File;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 0
    new-instance v0, LX/KcW;

    .line 1
    .line 2
    invoke-direct {v0, p0}, LX/KcW;-><init>(LX/ERD;)V

    .line 3
    .line 4
    .line 5
    return-object v0
    .line 6
    .line 7
.end method
