.class public final LX/JCv;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final A00:I

.field public final A01:Ljava/io/File;

.field public final A02:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(Ljava/io/File;Ljava/lang/Integer;I)V
    .locals 1

    .line 0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 1
    .line 2
    .line 3
    const-string v0, "file == null"

    .line 4
    .line 5
    invoke-static {p1, v0}, LX/0KK;->A00(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, p0, LX/JCv;->A01:Ljava/io/File;

    .line 9
    .line 10
    iput-object p2, p0, LX/JCv;->A02:Ljava/lang/Integer;

    .line 11
    .line 12
    iput p3, p0, LX/JCv;->A00:I

    .line 13
    .line 14
    return-void
.end method
